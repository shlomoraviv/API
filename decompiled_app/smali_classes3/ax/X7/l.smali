.class public final synthetic Lax/X7/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/X7/m$a;


# direct methods
.method public synthetic constructor <init>(Lax/X7/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/X7/l;->a:Lax/X7/m$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/X7/l;->a:Lax/X7/m$a;

    invoke-static {v0}, Lax/X7/m$a;->a(Lax/X7/m$a;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
