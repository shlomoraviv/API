.class public final synthetic Lax/f6/MZ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/PZ;


# direct methods
.method public synthetic constructor <init>(Lax/f6/PZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/MZ;->a:Lax/f6/PZ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/MZ;->a:Lax/f6/PZ;

    invoke-virtual {v0}, Lax/f6/PZ;->c()Lax/f6/QZ;

    move-result-object v0

    return-object v0
.end method
