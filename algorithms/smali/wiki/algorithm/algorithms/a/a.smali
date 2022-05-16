.class public Lwiki/algorithm/algorithms/a/a;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lwiki/algorithm/algorithms/a/a;->b:Landroid/view/LayoutInflater;

    .line 38
    iput-object p1, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lwiki/algorithm/algorithms/a/a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a()I
    .locals 3

    .line 252
    iget-object v0, p0, Lwiki/algorithm/algorithms/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 253
    iget-object v1, p0, Lwiki/algorithm/algorithms/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/e/b;

    .line 254
    iget-object v2, v2, Lwiki/algorithm/algorithms/e/b;->b:[Lwiki/algorithm/algorithms/e/a;

    array-length v2, v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method private a(I)Z
    .locals 4

    .line 189
    iget-object v0, p0, Lwiki/algorithm/algorithms/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/e/b;

    if-ne v2, p1, :cond_0

    return v1

    .line 191
    :cond_0
    iget-object v3, v3, Lwiki/algorithm/algorithms/e/b;->b:[Lwiki/algorithm/algorithms/e/a;

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(I)I
    .locals 6

    .line 200
    iget-object v0, p0, Lwiki/algorithm/algorithms/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiki/algorithm/algorithms/e/b;

    if-gt v2, p1, :cond_0

    .line 201
    iget-object v5, v4, Lwiki/algorithm/algorithms/e/b;->b:[Lwiki/algorithm/algorithms/e/a;

    array-length v5, v5

    add-int/2addr v5, v2

    if-gt p1, v5, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    iget-object v4, v4, Lwiki/algorithm/algorithms/e/b;->b:[Lwiki/algorithm/algorithms/e/a;

    array-length v4, v4

    add-int/2addr v2, v4

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method private c(I)I
    .locals 5

    .line 213
    iget-object v0, p0, Lwiki/algorithm/algorithms/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/e/b;

    add-int/2addr v2, v1

    if-gt v2, p1, :cond_0

    .line 216
    iget-object v4, v3, Lwiki/algorithm/algorithms/e/b;->b:[Lwiki/algorithm/algorithms/e/a;

    array-length v4, v4

    add-int/2addr v4, v2

    if-gt p1, v4, :cond_0

    sub-int/2addr p1, v2

    return p1

    .line 219
    :cond_0
    iget-object v3, v3, Lwiki/algorithm/algorithms/e/b;->b:[Lwiki/algorithm/algorithms/e/a;

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(I)I
    .locals 1

    const v0, 0x7f040027

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const p1, 0x7f040028

    return p1

    :pswitch_1
    const p1, 0x7f040046

    return p1

    :pswitch_2
    const p1, 0x7f040045

    return p1

    :pswitch_3
    const p1, 0x7f040044

    return p1

    :pswitch_4
    const p1, 0x7f040043

    return p1

    :pswitch_5
    const p1, 0x7f040042

    return p1

    :pswitch_6
    const p1, 0x7f040041

    return p1

    :pswitch_7
    const p1, 0x7f04003d

    return p1

    :pswitch_8
    const p1, 0x7f040032

    return p1

    :pswitch_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/e/b;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lwiki/algorithm/algorithms/a/a;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 48
    invoke-direct {p0}, Lwiki/algorithm/algorithms/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    .line 53
    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lwiki/algorithm/algorithms/a/a;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/a/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/e/b;

    iget-object v0, v0, Lwiki/algorithm/algorithms/e/b;->b:[Lwiki/algorithm/algorithms/e/a;

    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/a/a;->c(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 81
    :cond_1
    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/a/a;->b(I)I

    move-result v0

    .line 82
    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/a/a;->c(I)I

    move-result p1

    .line 84
    iget-object v1, p0, Lwiki/algorithm/algorithms/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/e/b;

    iget-object v0, v0, Lwiki/algorithm/algorithms/e/b;->b:[Lwiki/algorithm/algorithms/e/a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lwiki/algorithm/algorithms/e/a;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 96
    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/a/a;->b(I)I

    move-result v0

    .line 97
    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/a/a;->c(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_d

    .line 101
    iget-object p1, p0, Lwiki/algorithm/algorithms/a/a;->b:Landroid/view/LayoutInflater;

    const p2, 0x7f090024

    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_5

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/a/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 110
    iget-object p1, p0, Lwiki/algorithm/algorithms/a/a;->b:Landroid/view/LayoutInflater;

    const p2, 0x7f090023

    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 113
    :cond_1
    iget-object p1, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p3, p0, Lwiki/algorithm/algorithms/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwiki/algorithm/algorithms/e/b;

    iget-object p3, p3, Lwiki/algorithm/algorithms/e/b;->a:Ljava/lang/String;

    const-string v1, "string"

    iget-object v2, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const p3, 0x7f07009b

    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-direct {p0, v0}, Lwiki/algorithm/algorithms/a/a;->d(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 117
    :cond_2
    iget-object p1, p0, Lwiki/algorithm/algorithms/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/e/b;

    iget-object p1, p1, Lwiki/algorithm/algorithms/e/b;->b:[Lwiki/algorithm/algorithms/e/a;

    aget-object p1, p1, v1

    iget-object p1, p1, Lwiki/algorithm/algorithms/e/a;->a:Ljava/lang/String;

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lwiki/algorithm/algorithms/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiki/algorithm/algorithms/e/b;

    iget-object v4, v4, Lwiki/algorithm/algorithms/e/b;->b:[Lwiki/algorithm/algorithms/e/a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lwiki/algorithm/algorithms/e/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Test"

    goto :goto_0

    :cond_3
    const-string v4, "Study"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Read"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lwiki/algorithm/algorithms/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiki/algorithm/algorithms/e/b;

    iget-object v4, v4, Lwiki/algorithm/algorithms/e/b;->b:[Lwiki/algorithm/algorithms/e/a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lwiki/algorithm/algorithms/e/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v5, 0x8

    const v6, 0x7f070072

    if-eqz v4, :cond_7

    if-nez p2, :cond_4

    .line 121
    iget-object p1, p0, Lwiki/algorithm/algorithms/a/a;->b:Landroid/view/LayoutInflater;

    const p2, 0x7f090021

    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 124
    :cond_4
    iget-object p1, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-boolean p1, p1, Lwiki/algorithm/algorithms/MenuActivity;->b:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object p1, p1, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object p1, p1, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 127
    :cond_5
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 125
    :cond_6
    :goto_1
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    if-nez p2, :cond_8

    .line 131
    iget-object p2, p0, Lwiki/algorithm/algorithms/a/a;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f090022

    invoke-virtual {p2, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 134
    :cond_8
    iget-object p3, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v4, "string"

    iget-object v7, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, p1, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const p3, 0x7f07006f

    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v4, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xa

    const p3, 0x7f07006d

    if-ne v0, p1, :cond_9

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 155
    :pswitch_0
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f06033c

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 151
    :pswitch_1
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f060343

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 148
    :pswitch_2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f06033d

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 145
    :pswitch_3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f060342

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 142
    :pswitch_4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f060341

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 139
    :pswitch_5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f060347

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    :goto_2
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f060344

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object p1, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-boolean p1, p1, Lwiki/algorithm/algorithms/MenuActivity;->b:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object p1, p1, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object p1, p1, Lwiki/algorithm/algorithms/MenuActivity;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    .line 165
    :cond_a
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 163
    :cond_b
    :goto_3
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :goto_4
    iget-object p1, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "menucursor%1$02d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    rem-int/lit8 v6, v0, 0xa

    add-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "drawable"

    iget-object v4, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p3, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const p3, 0x7f07006c

    .line 170
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object p1, p0, Lwiki/algorithm/algorithms/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/e/b;

    iget-object p1, p1, Lwiki/algorithm/algorithms/e/b;->b:[Lwiki/algorithm/algorithms/e/a;

    aget-object p1, p1, v1

    iget-object p1, p1, Lwiki/algorithm/algorithms/e/a;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f07006e

    if-eqz p1, :cond_c

    iget-object p1, p0, Lwiki/algorithm/algorithms/a/a;->a:Landroid/content/Context;

    check-cast p1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-boolean p1, p1, Lwiki/algorithm/algorithms/MenuActivity;->a:Z

    if-nez p1, :cond_c

    .line 172
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 176
    :cond_c
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_5
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lwiki/algorithm/algorithms/a/a;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
