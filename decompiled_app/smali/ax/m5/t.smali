.class public final synthetic Lax/m5/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/m5/F;

.field public final synthetic q:Lax/m5/D$a;


# direct methods
.method public synthetic constructor <init>(Lax/m5/D$a;Lax/m5/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m5/t;->q:Lax/m5/D$a;

    iput-object p2, p0, Lax/m5/t;->X:Lax/m5/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/m5/t;->q:Lax/m5/D$a;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/m5/t;->X:Lax/m5/F;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/m5/D$a;->f(Lax/m5/D$a;Lax/m5/F;)V

    const/4 v2, 0x2

    return-void
.end method
