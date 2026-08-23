.class public final synthetic Lax/f6/Ka0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lax/f6/Oa0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Oa0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Ka0;->a:Lax/f6/Oa0;

    iput-object p2, p0, Lax/f6/Ka0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/Ka0;->a:Lax/f6/Oa0;

    iget-object v1, p0, Lax/f6/Ka0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/f6/Oa0;->a(Ljava/lang/String;)Lax/A5/u;

    move-result-object v0

    return-object v0
.end method
