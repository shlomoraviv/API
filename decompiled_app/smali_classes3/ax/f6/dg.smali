.class public final synthetic Lax/f6/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lax/f6/fg;


# direct methods
.method public synthetic constructor <init>(Lax/f6/fg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/dg;->q:Lax/f6/fg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/f6/dg;->q:Lax/f6/fg;

    invoke-virtual {v0}, Lax/f6/fg;->e()V

    return-void
.end method
