.class public final Lax/n4/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j4/b<",
        "Lax/o4/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/p4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/o4/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lax/gb/a<",
            "Lax/p4/d;",
            ">;",
            "Lax/gb/a<",
            "Lax/o4/f;",
            ">;",
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n4/i;->a:Lax/gb/a;

    iput-object p2, p0, Lax/n4/i;->b:Lax/gb/a;

    iput-object p3, p0, Lax/n4/i;->c:Lax/gb/a;

    iput-object p4, p0, Lax/n4/i;->d:Lax/gb/a;

    return-void
.end method

.method public static a(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)Lax/n4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lax/gb/a<",
            "Lax/p4/d;",
            ">;",
            "Lax/gb/a<",
            "Lax/o4/f;",
            ">;",
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;)",
            "Lax/n4/i;"
        }
    .end annotation

    new-instance v0, Lax/n4/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lax/n4/i;-><init>(Lax/gb/a;Lax/gb/a;Lax/gb/a;Lax/gb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lax/p4/d;Lax/o4/f;Lax/r4/a;)Lax/o4/x;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lax/n4/h;->a(Landroid/content/Context;Lax/p4/d;Lax/o4/f;Lax/r4/a;)Lax/o4/x;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Lax/j4/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/o4/x;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public b()Lax/o4/x;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lax/n4/i;->a:Lax/gb/a;

    invoke-interface {v0}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v1, p0, Lax/n4/i;->b:Lax/gb/a;

    invoke-interface {v1}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/p4/d;

    iget-object v2, p0, Lax/n4/i;->c:Lax/gb/a;

    const/4 v4, 0x7

    invoke-interface {v2}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/o4/f;

    iget-object v3, p0, Lax/n4/i;->d:Lax/gb/a;

    const/4 v4, 0x0

    invoke-interface {v3}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lax/r4/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Lax/n4/i;->c(Landroid/content/Context;Lax/p4/d;Lax/o4/f;Lax/r4/a;)Lax/o4/x;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/n4/i;->b()Lax/o4/x;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
