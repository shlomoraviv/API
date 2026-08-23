.class public final synthetic Lax/C1/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/C1/k;


# direct methods
.method public synthetic constructor <init>(Lax/C1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C1/i;->a:Lax/C1/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/C1/i;->a:Lax/C1/k;

    invoke-static {v0}, Lax/C1/k;->b(Lax/C1/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
