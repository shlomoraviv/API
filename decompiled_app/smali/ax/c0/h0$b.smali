.class final Lax/c0/h0$b;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/c0/h0;->b(Landroid/view/ViewGroup;)Lax/Mb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/l<",
        "Landroid/view/View;",
        "Ljava/util/Iterator<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final q:Lax/c0/h0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/c0/h0$b;

    invoke-direct {v0}, Lax/c0/h0$b;-><init>()V

    sput-object v0, Lax/c0/h0$b;->q:Lax/c0/h0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, Lax/c0/h0;->a(Landroid/view/ViewGroup;)Lax/Mb/e;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lax/Mb/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x0

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/c0/h0$b;->a(Landroid/view/View;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
