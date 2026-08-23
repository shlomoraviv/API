.class public final synthetic Lax/f6/X40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/w5/W0;

.field public final synthetic q:Lax/f6/c50;


# direct methods
.method public synthetic constructor <init>(Lax/f6/c50;Lax/w5/W0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/X40;->q:Lax/f6/c50;

    iput-object p2, p0, Lax/f6/X40;->X:Lax/w5/W0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/X40;->q:Lax/f6/c50;

    iget-object v1, p0, Lax/f6/X40;->X:Lax/w5/W0;

    invoke-virtual {v0, v1}, Lax/f6/c50;->j(Lax/w5/W0;)V

    return-void
.end method
