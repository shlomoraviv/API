.class public final Lrikka/shizuku/ok;
.super Lrikka/shizuku/ql;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lrikka/shizuku/pl;

.field public final h:Lrikka/shizuku/R5;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrikka/shizuku/ql;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/ql;->e:Lrikka/shizuku/pl;

    .line 5
    .line 6
    iput-object v0, p0, Lrikka/shizuku/ok;->g:Lrikka/shizuku/pl;

    .line 7
    .line 8
    new-instance v0, Lrikka/shizuku/R5;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/R5;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrikka/shizuku/ok;->h:Lrikka/shizuku/R5;

    .line 15
    .line 16
    iput-object p1, p0, Lrikka/shizuku/ok;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()Lrikka/shizuku/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ok;->h:Lrikka/shizuku/R5;

    .line 2
    .line 3
    return-object v0
.end method
