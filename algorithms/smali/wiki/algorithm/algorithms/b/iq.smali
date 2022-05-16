.class public Lwiki/algorithm/algorithms/b/iq;
.super Lwiki/algorithm/algorithms/b/p;
.source "SortAlgorithmFragment.java"


# instance fields
.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwiki/algorithm/algorithms/f/q;",
            ">;"
        }
    .end annotation
.end field

.field h:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lwiki/algorithm/algorithms/b/p;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 6

    .line 144
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 145
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result v1

    .line 146
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v2

    .line 147
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiki/algorithm/algorithms/f/q;

    .line 148
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result v4

    .line 149
    invoke-virtual {v3}, Lwiki/algorithm/algorithms/f/q;->getY()F

    move-result v5

    .line 150
    invoke-virtual {v0, v4}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    invoke-virtual {v0, v5}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    .line 151
    invoke-virtual {v3, v1}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    invoke-virtual {v3, v2}, Lwiki/algorithm/algorithms/f/q;->setY(F)V

    .line 152
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected aI()V
    .locals 3

    .line 117
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->aI()V

    .line 118
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    .line 119
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/iq;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    .line 122
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/iq;->h:[I

    invoke-virtual {p0, v0}, Lwiki/algorithm/algorithms/b/iq;->b([I)V

    return-void
.end method

.method protected aJ()V
    .locals 4

    const/4 v0, 0x4

    .line 159
    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/iq;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b055a

    .line 160
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/iq;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b0561

    .line 161
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/iq;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b0253

    .line 162
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/iq;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b011b

    .line 163
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 165
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/iq;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lwiki/algorithm/algorithms/b/iq;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0b05e5

    .line 166
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lwiki/algorithm/algorithms/b/ir;

    invoke-direct {v2, p0}, Lwiki/algorithm/algorithms/b/ir;-><init>(Lwiki/algorithm/algorithms/b/iq;)V

    .line 167
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected aK()I
    .locals 2

    .line 73
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->iH()F

    move-result v0

    const/high16 v1, 0x41f80000    # 31.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected aL()[I
    .locals 4

    .line 77
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/iq;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "DataSave"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "numbers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->av()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->av()I

    move-result v1

    invoke-static {v1}, Lwiki/algorithm/algorithms/d/e;->a(I)[I

    move-result-object v1

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "numbers"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->av()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lwiki/algorithm/algorithms/b/iq;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->av()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lwiki/algorithm/algorithms/b/iq;->a(Ljava/lang/String;I)[I

    move-result-object v0

    return-object v0
.end method

.method protected aQ()V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->at()[I

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/iq;->h:[I

    return-void
.end method

.method protected aR()V
    .locals 0

    return-void
.end method

.method protected aS()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->aL()[I

    move-result-object v0

    iput-object v0, p0, Lwiki/algorithm/algorithms/b/iq;->h:[I

    return-void
.end method

.method protected at()[I
    .locals 1

    .line 91
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->av()I

    move-result v0

    invoke-static {v0}, Lwiki/algorithm/algorithms/d/e;->a(I)[I

    move-result-object v0

    return-object v0
.end method

.method protected av()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method protected aw()I
    .locals 2

    .line 65
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->iH()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected ax()I
    .locals 2

    .line 69
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->iH()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method protected b([I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->av()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 51
    new-instance v2, Lwiki/algorithm/algorithms/f/q;

    iget-object v3, p0, Lwiki/algorithm/algorithms/b/iq;->y:Lwiki/algorithm/algorithms/b/bh;

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aget v5, p1, v1

    invoke-direct {v2, v3, v4, v5}, Lwiki/algorithm/algorithms/f/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xc8

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->aw()I

    move-result v4

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->aK()I

    move-result v5

    mul-int v5, v5, v1

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->ax()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54
    invoke-virtual {v2, v3}, Lwiki/algorithm/algorithms/f/q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/iq;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 56
    iget-object v3, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(II)V
    .locals 5

    .line 95
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 96
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result v1

    .line 97
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiki/algorithm/algorithms/f/q;

    .line 98
    invoke-virtual {v2}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result v3

    sub-float v4, v3, v1

    .line 99
    invoke-virtual {p0, v0, v4}, Lwiki/algorithm/algorithms/b/iq;->d(Landroid/view/View;F)V

    sub-float/2addr v1, v3

    .line 100
    invoke-virtual {p0, v2, v1}, Lwiki/algorithm/algorithms/b/iq;->c(Landroid/view/View;F)V

    .line 101
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected d(II)V
    .locals 4

    .line 107
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwiki/algorithm/algorithms/f/q;

    .line 108
    iget-object v1, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwiki/algorithm/algorithms/f/q;

    .line 109
    invoke-virtual {v0}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->aK()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    .line 110
    invoke-virtual {v1}, Lwiki/algorithm/algorithms/f/q;->getX()F

    move-result v2

    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->aK()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lwiki/algorithm/algorithms/f/q;->setX(F)V

    .line 111
    iget-object v2, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/iq;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected iZ()V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lwiki/algorithm/algorithms/b/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->iI()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->aL()[I

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/iq;->h:[I

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lwiki/algorithm/algorithms/b/iq;->at()[I

    move-result-object p1

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/iq;->h:[I

    .line 45
    :goto_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/iq;->h:[I

    invoke-virtual {p0, p1}, Lwiki/algorithm/algorithms/b/iq;->b([I)V

    const/16 p1, 0xfa

    .line 46
    iput p1, p0, Lwiki/algorithm/algorithms/b/iq;->w:I

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 33
    invoke-super {p0}, Lwiki/algorithm/algorithms/b/p;->onStart()V

    return-void
.end method
