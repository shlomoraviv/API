.class public final synthetic Lax/t4/W0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/E7/y$a;

.field public final synthetic Y:Lax/W4/B$b;

.field public final synthetic q:Lax/t4/X0;


# direct methods
.method public synthetic constructor <init>(Lax/t4/X0;Lax/E7/y$a;Lax/W4/B$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/W0;->q:Lax/t4/X0;

    iput-object p2, p0, Lax/t4/W0;->X:Lax/E7/y$a;

    iput-object p3, p0, Lax/t4/W0;->Y:Lax/W4/B$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/t4/W0;->q:Lax/t4/X0;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/t4/W0;->X:Lax/E7/y$a;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/t4/W0;->Y:Lax/W4/B$b;

    invoke-static {v0, v1, v2}, Lax/t4/X0;->a(Lax/t4/X0;Lax/E7/y$a;Lax/W4/B$b;)V

    return-void
.end method
