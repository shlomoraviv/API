.class public final synthetic Lax/f6/Q50;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/w5/W0;

.field public final synthetic q:Lax/f6/T50;


# direct methods
.method public synthetic constructor <init>(Lax/f6/T50;Lax/w5/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Q50;->q:Lax/f6/T50;

    iput-object p2, p0, Lax/f6/Q50;->X:Lax/w5/W0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/Q50;->q:Lax/f6/T50;

    iget-object v0, v0, Lax/f6/T50;->e:Lax/f6/U50;

    invoke-static {v0}, Lax/f6/U50;->d(Lax/f6/U50;)Lax/f6/w60;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Q50;->X:Lax/w5/W0;

    invoke-virtual {v0, v1}, Lax/f6/w60;->y(Lax/w5/W0;)V

    return-void
.end method
