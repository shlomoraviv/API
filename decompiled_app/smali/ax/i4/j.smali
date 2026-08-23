.class public final Lax/i4/j;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j4/b<",
        "Lax/i4/i;",
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
            "Lax/r4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/gb/a;Lax/gb/a;Lax/gb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;",
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i4/j;->a:Lax/gb/a;

    iput-object p2, p0, Lax/i4/j;->b:Lax/gb/a;

    iput-object p3, p0, Lax/i4/j;->c:Lax/gb/a;

    return-void
.end method

.method public static a(Lax/gb/a;Lax/gb/a;Lax/gb/a;)Lax/i4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;",
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;)",
            "Lax/i4/j;"
        }
    .end annotation

    new-instance v0, Lax/i4/j;

    invoke-direct {v0, p0, p1, p2}, Lax/i4/j;-><init>(Lax/gb/a;Lax/gb/a;Lax/gb/a;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lax/r4/a;Lax/r4/a;)Lax/i4/i;
    .locals 2

    new-instance v0, Lax/i4/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, Lax/i4/i;-><init>(Landroid/content/Context;Lax/r4/a;Lax/r4/a;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public b()Lax/i4/i;
    .locals 4

    iget-object v0, p0, Lax/i4/j;->a:Lax/gb/a;

    const/4 v3, 0x3

    invoke-interface {v0}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v1, p0, Lax/i4/j;->b:Lax/gb/a;

    invoke-interface {v1}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lax/r4/a;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/i4/j;->c:Lax/gb/a;

    const/4 v3, 0x6

    invoke-interface {v2}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lax/r4/a;

    invoke-static {v0, v1, v2}, Lax/i4/j;->c(Landroid/content/Context;Lax/r4/a;Lax/r4/a;)Lax/i4/i;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/i4/j;->b()Lax/i4/i;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
