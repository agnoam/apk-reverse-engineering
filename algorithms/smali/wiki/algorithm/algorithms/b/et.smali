.class public Lwiki/algorithm/algorithms/b/et;
.super Landroid/app/Fragment;
.source "MenuFragment.java"


# instance fields
.field a:Landroid/widget/ListView;

.field b:Lwiki/algorithm/algorithms/a/a;

.field c:I

.field d:I

.field public e:Lwiki/algorithm/algorithms/b/ev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lwiki/algorithm/algorithms/b/et;->a:Landroid/widget/ListView;

    .line 34
    iput-object v0, p0, Lwiki/algorithm/algorithms/b/et;->b:Lwiki/algorithm/algorithms/a/a;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lwiki/algorithm/algorithms/b/et;->c:I

    .line 37
    iput v0, p0, Lwiki/algorithm/algorithms/b/et;->d:I

    return-void
.end method

.method public static a()Landroid/app/Fragment;
    .locals 2

    .line 100
    new-instance v0, Lwiki/algorithm/algorithms/b/et;

    invoke-direct {v0}, Lwiki/algorithm/algorithms/b/et;-><init>()V

    .line 102
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 121
    iget-object v0, p0, Lwiki/algorithm/algorithms/b/et;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/et;->e:Lwiki/algorithm/algorithms/b/ev;

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f070069

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/et;->a:Landroid/widget/ListView;

    .line 76
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/et;->b:Lwiki/algorithm/algorithms/a/a;

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Lwiki/algorithm/algorithms/a/a;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/et;->e:Lwiki/algorithm/algorithms/b/ev;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0}, Lwiki/algorithm/algorithms/a/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/et;->b:Lwiki/algorithm/algorithms/a/a;

    .line 79
    :cond_0
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/et;->b:Lwiki/algorithm/algorithms/a/a;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwiki/algorithm/algorithms/b/et;->e:Lwiki/algorithm/algorithms/b/ev;

    check-cast v1, Lwiki/algorithm/algorithms/MenuActivity;

    iget-object v1, v1, Lwiki/algorithm/algorithms/MenuActivity;->l:[Lwiki/algorithm/algorithms/e/b;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lwiki/algorithm/algorithms/a/a;->a(Ljava/util/ArrayList;)V

    .line 81
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/et;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lwiki/algorithm/algorithms/b/et;->b:Lwiki/algorithm/algorithms/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 83
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/et;->a:Landroid/widget/ListView;

    new-instance v0, Lwiki/algorithm/algorithms/b/eu;

    invoke-direct {v0, p0}, Lwiki/algorithm/algorithms/b/eu;-><init>(Lwiki/algorithm/algorithms/b/et;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/et;->a:Landroid/widget/ListView;

    const/4 v0, 0x0

    iget v1, p0, Lwiki/algorithm/algorithms/b/et;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 115
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 116
    check-cast p1, Lwiki/algorithm/algorithms/b/ev;

    iput-object p1, p0, Lwiki/algorithm/algorithms/b/et;->e:Lwiki/algorithm/algorithms/b/ev;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    iget-object p1, p0, Lwiki/algorithm/algorithms/b/et;->e:Lwiki/algorithm/algorithms/b/ev;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lwiki/algorithm/algorithms/AlgorithmsApplication;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f090020

    const/4 p3, 0x0

    .line 69
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 126
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method
