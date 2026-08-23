.class public final synthetic Lax/f6/QQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/SQ;

.field public final synthetic b:Lax/f6/Wo;


# direct methods
.method public synthetic constructor <init>(Lax/f6/SQ;Lax/f6/Wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/QQ;->a:Lax/f6/SQ;

    iput-object p2, p0, Lax/f6/QQ;->b:Lax/f6/Wo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/QQ;->a:Lax/f6/SQ;

    iget-object v1, p0, Lax/f6/QQ;->b:Lax/f6/Wo;

    invoke-virtual {v0, v1}, Lax/f6/SQ;->a(Lax/f6/Wo;)Lax/f6/DR;

    move-result-object v0

    return-object v0
.end method
