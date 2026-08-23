.class public final synthetic Lax/f6/Nb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/f6/Rb;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Rb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Nb;->q:Lax/f6/Rb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/f6/Nb;->q:Lax/f6/Rb;

    invoke-virtual {v0}, Lax/f6/Rb;->d()V

    return-void
.end method
