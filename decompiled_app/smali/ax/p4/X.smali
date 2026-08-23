.class public final Lax/p4/X;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j4/b<",
        "Lax/p4/W;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/String;",
            ">;",
            "Lax/gb/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p4/X;->a:Lax/gb/a;

    iput-object p2, p0, Lax/p4/X;->b:Lax/gb/a;

    iput-object p3, p0, Lax/p4/X;->c:Lax/gb/a;

    return-void
.end method

.method public static a(Lax/gb/a;Lax/gb/a;Lax/gb/a;)Lax/p4/X;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lax/gb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lax/gb/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lax/p4/X;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lax/p4/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lax/p4/X;-><init>(Lax/gb/a;Lax/gb/a;Lax/gb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)Lax/p4/W;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lax/p4/W;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lax/p4/W;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public b()Lax/p4/W;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lax/p4/X;->a:Lax/gb/a;

    invoke-interface {v0}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lax/p4/X;->b:Lax/gb/a;

    invoke-interface {v1}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lax/p4/X;->c:Lax/gb/a;

    invoke-interface {v2}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lax/p4/X;->c(Landroid/content/Context;Ljava/lang/String;I)Lax/p4/W;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/p4/X;->b()Lax/p4/W;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
