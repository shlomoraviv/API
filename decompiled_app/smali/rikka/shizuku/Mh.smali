.class public final Lrikka/shizuku/Mh;
.super Lrikka/shizuku/bl;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrikka/shizuku/Oh;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Oh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/Mh;->a:Lrikka/shizuku/Oh;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lrikka/shizuku/Zr;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lrikka/shizuku/Zr;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 2
    .line 3
    instance-of v0, v0, Lrikka/shizuku/qu;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 8
    .line 9
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/Mh;->a:Lrikka/shizuku/Oh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    return-void
.end method
