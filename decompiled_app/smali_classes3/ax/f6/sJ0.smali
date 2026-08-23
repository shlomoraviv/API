.class final Lax/f6/sJ0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final q:Lax/f6/rJ0;


# direct methods
.method public constructor <init>(Lax/f6/rJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/sJ0;->q:Lax/f6/rJ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lax/f6/sJ0;->q:Lax/f6/rJ0;

    invoke-interface {v0}, Lax/f6/rJ0;->Q()V

    return-void
.end method
