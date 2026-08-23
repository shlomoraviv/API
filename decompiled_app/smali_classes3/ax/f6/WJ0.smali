.class public final synthetic Lax/f6/WJ0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/H;

.field public final synthetic Y:Lax/f6/Us;

.field public final synthetic q:Lax/f6/d;


# direct methods
.method public synthetic constructor <init>(Lax/f6/d;Lax/f6/H;Lax/f6/Us;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/WJ0;->q:Lax/f6/d;

    iput-object p2, p0, Lax/f6/WJ0;->X:Lax/f6/H;

    iput-object p3, p0, Lax/f6/WJ0;->Y:Lax/f6/Us;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/WJ0;->X:Lax/f6/H;

    iget-object v1, p0, Lax/f6/WJ0;->q:Lax/f6/d;

    iget-object v2, p0, Lax/f6/WJ0;->Y:Lax/f6/Us;

    invoke-interface {v0, v1, v2}, Lax/f6/H;->c(Lax/f6/K;Lax/f6/Us;)V

    return-void
.end method
