.class public final synthetic Lax/f6/g90;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/c90;


# direct methods
.method public synthetic constructor <init>(Lax/f6/c90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/g90;->a:Lax/f6/c90;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/g90;->a:Lax/f6/c90;

    invoke-interface {v0}, Lax/f6/c90;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
