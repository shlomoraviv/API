.class public final synthetic Lax/f6/P30;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/Q30;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Q30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/P30;->a:Lax/f6/Q30;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/P30;->a:Lax/f6/Q30;

    new-instance v1, Lax/f6/R30;

    iget-object v0, v0, Lax/f6/Q30;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lax/f6/R30;-><init>(Ljava/util/List;)V

    return-object v1
.end method
