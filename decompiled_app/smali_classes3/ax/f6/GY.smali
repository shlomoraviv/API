.class public final synthetic Lax/f6/GY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/HY;


# direct methods
.method public synthetic constructor <init>(Lax/f6/HY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/GY;->a:Lax/f6/HY;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/GY;->a:Lax/f6/HY;

    invoke-virtual {v0}, Lax/f6/HY;->c()Lax/f6/IY;

    move-result-object v0

    return-object v0
.end method
