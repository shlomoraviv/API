.class public final synthetic Lax/n6/F0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lax/n6/C;


# direct methods
.method public synthetic constructor <init>(Lax/n6/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n6/F0;->a:Lax/n6/C;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/n6/F0;->a:Lax/n6/C;

    new-instance v1, Lax/n6/C4;

    iget-object v0, v0, Lax/n6/C;->c:Lax/n6/d;

    invoke-direct {v1, v0}, Lax/n6/C4;-><init>(Lax/n6/d;)V

    return-object v1
.end method
