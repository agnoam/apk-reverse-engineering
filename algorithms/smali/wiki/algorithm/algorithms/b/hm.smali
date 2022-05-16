.class public Lwiki/algorithm/algorithms/b/hm;
.super Lwiki/algorithm/algorithms/b/p;
.source "SearchAlgorithmFragment.java"


# instance fields
.field protected a:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/q;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/u;",
            ">;"
        }
    .end annotation
.end field

.field d:[I

.field e:[I

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Lwiki/algorithm/algorithms/f/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->b:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a()V
    .locals 2

    .line 151
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/u;

    .line 152
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/u;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aA()Landroid/widget/TextView;
    .locals 5

    .line 207
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 208
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 209
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iL()F

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "search"

    const-string v3, "string"

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwiki/algorithm/algorithms/b/hm;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iL()F

    move-result v2

    div-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 215
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f040076

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f070047

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private aB()Lwiki/algorithm/algorithms/f/b;
    .locals 5

    .line 222
    new-instance v0, Lwiki/algorithm/algorithms/f/b;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v3

    const/high16 v4, 0x41d00000    # 26.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lwiki/algorithm/algorithms/f/b;-><init>(Landroid/content/Context;FF)V

    .line 223
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v2

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v3

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v1

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setX(F)V

    .line 225
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setY(F)V

    const/16 v1, 0x8

    .line 226
    invoke-virtual {v0, v1}, Lwiki/algorithm/algorithms/f/b;->setVisibility(I)V

    .line 227
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private aC()I
    .locals 2

    .line 249
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x2

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x40

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/16 v1, 0x63

    .line 253
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private ay()V
    .locals 2

    .line 157
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    .line 158
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private az()Landroid/widget/TextView;
    .locals 5

    .line 193
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v2

    const/high16 v3, 0x43160000    # 150.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v3

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "search"

    const-string v3, "string"

    iget-object v4, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": 6"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iI()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x1

    .line 199
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iL()F

    move-result v4

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f040076

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 202
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v1

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v1

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    return-object v0
.end method


# virtual methods
.method protected aI()V
    .locals 2

    .line 141
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    .line 142
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/hm;->a()V

    goto :goto_0

    .line 145
    :cond_0
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/hm;->ay()V

    .line 147
    :goto_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected aJ()V
    .locals 5

    .line 233
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/hm;->aC()I

    move-result v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/hm;->a:I

    const/16 v0, 0x40

    .line 234
    invoke-static {v0}, Lwiki/algorithm/algorithms/d/e;->a(I)[I

    move-result-object v1

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->e:[I

    .line 235
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "DataSave"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 236
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "small_numbers"

    .line 237
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/hm;->e:[I

    invoke-virtual {p0, v4}, Lwiki/algorithm/algorithms/b/hm;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "search_number"

    .line 238
    iget v4, p0, Lwiki/algorithm/algorithms/b/hm;->a:I

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 239
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 241
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/u;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/hm;->e:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/u;->setNumber(I)V

    .line 242
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/u;

    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/u;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "string"

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 245
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lwiki/algorithm/algorithms/b/hm;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected aQ()V
    .locals 3

    .line 164
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    .line 165
    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/q;->setVisibility(I)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected aR()V
    .locals 3

    .line 172
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    .line 173
    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/q;->setVisibility(I)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method protected aS()V
    .locals 3

    .line 179
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/u;

    .line 181
    invoke-virtual {v2, v1}, Lwiki/algorithm/algorithms/f/u;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected as()[I
    .locals 1

    .line 110
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->at()I

    move-result v0

    invoke-static {v0}, Lwiki/algorithm/algorithms/d/e;->a(I)[I

    move-result-object v0

    return-object v0
.end method

.method protected at()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method protected au()I
    .locals 2

    .line 98
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected av()I
    .locals 2

    .line 102
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v0

    const/high16 v1, 0x42dc0000    # 110.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected aw()I
    .locals 2

    .line 106
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v0

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected ax()V
    .locals 9

    .line 114
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "DataSave"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "small_numbers"

    const/4 v3, 0x0

    .line 115
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x40

    if-nez v1, :cond_0

    .line 117
    invoke-static {v3}, Lwiki/algorithm/algorithms/d/e;->a(I)[I

    move-result-object v1

    iput-object v1, p0, Lwiki/algorithm/algorithms/b/hm;->e:[I

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "small_numbers"

    .line 119
    iget-object v4, p0, Lwiki/algorithm/algorithms/b/hm;->e:[I

    invoke-virtual {p0, v4}, Lwiki/algorithm/algorithms/b/hm;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0, v1, v3}, Lwiki/algorithm/algorithms/b/hm;->a(Ljava/lang/String;I)[I

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->e:[I

    :goto_0
    if-ge v2, v3, :cond_2

    .line 125
    rem-int/lit8 v0, v2, 0x8

    .line 126
    div-int/lit8 v1, v2, 0x8

    .line 127
    new-instance v4, Lwiki/algorithm/algorithms/f/u;

    iget-object v5, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p0, Lwiki/algorithm/algorithms/b/hm;->e:[I

    aget v6, v6, v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lwiki/algorithm/algorithms/f/u;-><init>(Landroid/content/Context;IF)V

    .line 128
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v6

    const/high16 v7, 0x42100000    # 36.0f

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v8

    mul-float v8, v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {v4, v5}, Lwiki/algorithm/algorithms/f/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v0, v0, 0x24

    add-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    .line 130
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v5

    mul-float v0, v0, v5

    invoke-virtual {v4, v0}, Lwiki/algorithm/algorithms/f/u;->setX(F)V

    mul-int/lit8 v1, v1, 0x24

    add-int/lit8 v1, v1, 0x6

    int-to-float v0, v1

    .line 131
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iH()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {v4, v0}, Lwiki/algorithm/algorithms/f/u;->setY(F)V

    .line 132
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 133
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iI()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lwiki/algorithm/algorithms/f/u;->setVisibility(I)V

    .line 134
    :cond_1
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected b([I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->at()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 83
    new-instance v2, Lwiki/algorithm/algorithms/f/q;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aget v5, p1, v1

    invoke-direct {v2, v3, v4, v5}, Lwiki/algorithm/algorithms/f/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xc8

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->au()I

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->aw()I

    move-result v5

    mul-int v5, v5, v1

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->av()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 86
    invoke-virtual {v2, v3}, Lwiki/algorithm/algorithms/f/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/hm;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 88
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->iI()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lwiki/algorithm/algorithms/f/q;->setVisibility(I)V

    .line 89
    :cond_0
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/hm;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected iZ()V
    .locals 3

    .line 186
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/hm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/u;

    .line 188
    invoke-virtual {v2, v1}, Lwiki/algorithm/algorithms/f/u;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 52
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->as()[I

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/hm;->d:[I

    .line 54
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hm;->d:[I

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/hm;->b([I)V

    .line 55
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/hm;->ax()V

    const-string v1, "searchmsgnotfound"

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v3, 0x43020000    # 130.0f

    const/high16 v4, 0x433b0000    # 187.0f

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    .line 57
    invoke-virtual/range {v0 .. v5}, Lwiki/algorithm/algorithms/b/hm;->a(Ljava/lang/String;FFFF)Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/hm;->f:Landroid/widget/ImageView;

    .line 58
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hm;->f:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hm;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast p1, Landroid/app/Activity;

    const-string v0, "DataSave"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "search_number"

    .line 62
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/hm;->aC()I

    move-result v0

    iput v0, p0, Lwiki/algorithm/algorithms/b/hm;->a:I

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "search_number"

    .line 66
    iget v2, p0, Lwiki/algorithm/algorithms/b/hm;->a:I

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 69
    :cond_0
    iput v0, p0, Lwiki/algorithm/algorithms/b/hm;->a:I

    .line 72
    :goto_0
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/hm;->az()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/hm;->g:Landroid/widget/TextView;

    .line 73
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/hm;->aA()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/hm;->h:Landroid/widget/TextView;

    .line 74
    iget-boolean p1, p0, Lwiki/algorithm/algorithms/b/hm;->q:Z

    if-eqz p1, :cond_1

    .line 75
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/hm;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_1
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/hm;->aB()Lwiki/algorithm/algorithms/f/b;

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/hm;->i:Lwiki/algorithm/algorithms/f/b;

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 47
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method
