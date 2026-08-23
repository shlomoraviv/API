.class public final synthetic Lax/k/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lax/k/b;

.field public final synthetic Z:Lax/l/a;

.field public final synthetic q:Lax/k/e;


# direct methods
.method public synthetic constructor <init>(Lax/k/e;Ljava/lang/String;Lax/k/b;Lax/l/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k/d;->q:Lax/k/e;

    iput-object p2, p0, Lax/k/d;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/k/d;->Y:Lax/k/b;

    iput-object p4, p0, Lax/k/d;->Z:Lax/l/a;

    return-void
.end method


# virtual methods
.method public final b(Lax/G0/h;Landroidx/lifecycle/d$a;)V
    .locals 7

    iget-object v0, p0, Lax/k/d;->q:Lax/k/e;

    const/4 v6, 0x3

    iget-object v1, p0, Lax/k/d;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/k/d;->Y:Lax/k/b;

    const/4 v6, 0x2

    iget-object v3, p0, Lax/k/d;->Z:Lax/l/a;

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lax/k/e;->a(Lax/k/e;Ljava/lang/String;Lax/k/b;Lax/l/a;Lax/G0/h;Landroidx/lifecycle/d$a;)V

    const/4 v6, 0x5

    return-void
.end method
