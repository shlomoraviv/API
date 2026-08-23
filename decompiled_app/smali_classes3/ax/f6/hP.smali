.class public final synthetic Lax/f6/hP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/rP;

.field public final synthetic b:Lax/f6/H90;


# direct methods
.method public synthetic constructor <init>(Lax/f6/rP;Lax/f6/H90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/hP;->a:Lax/f6/rP;

    iput-object p2, p0, Lax/f6/hP;->b:Lax/f6/H90;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/hP;->a:Lax/f6/rP;

    iget-object v1, p0, Lax/f6/hP;->b:Lax/f6/H90;

    invoke-virtual {v0, v1}, Lax/f6/rP;->f(Lax/f6/H90;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
