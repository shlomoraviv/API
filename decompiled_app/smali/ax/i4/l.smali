.class public final Lax/i4/l;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j4/b<",
        "Lax/i4/k;",
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
            "Lax/i4/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/gb/a;Lax/gb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lax/gb/a<",
            "Lax/i4/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/i4/l;->a:Lax/gb/a;

    iput-object p2, p0, Lax/i4/l;->b:Lax/gb/a;

    return-void
.end method

.method public static a(Lax/gb/a;Lax/gb/a;)Lax/i4/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lax/gb/a<",
            "Lax/i4/i;",
            ">;)",
            "Lax/i4/l;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Lax/i4/l;

    invoke-direct {v0, p0, p1}, Lax/i4/l;-><init>(Lax/gb/a;Lax/gb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lax/i4/k;
    .locals 2

    new-instance v0, Lax/i4/k;

    check-cast p1, Lax/i4/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lax/i4/k;-><init>(Landroid/content/Context;Lax/i4/i;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public b()Lax/i4/k;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/i4/l;->a:Lax/gb/a;

    const/4 v2, 0x7

    invoke-interface {v0}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lax/i4/l;->b:Lax/gb/a;

    const/4 v2, 0x0

    invoke-interface {v1}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/i4/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lax/i4/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lax/i4/l;->b()Lax/i4/k;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
