.class public final synthetic Lax/f6/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/H;

.field public final synthetic q:Lax/f6/d;


# direct methods
.method public synthetic constructor <init>(Lax/f6/d;Lax/f6/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/c;->q:Lax/f6/d;

    iput-object p2, p0, Lax/f6/c;->X:Lax/f6/H;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/c;->X:Lax/f6/H;

    iget-object v1, p0, Lax/f6/c;->q:Lax/f6/d;

    invoke-interface {v0, v1}, Lax/f6/H;->a(Lax/f6/K;)V

    return-void
.end method
