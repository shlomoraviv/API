.class public final synthetic Lax/T5/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lax/T5/z;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lax/T5/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/T5/u;->a:Z

    iput-object p2, p0, Lax/T5/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/T5/u;->c:Lax/T5/z;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lax/T5/u;->a:Z

    iget-object v1, p0, Lax/T5/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/T5/u;->c:Lax/T5/z;

    invoke-static {v0, v1, v2}, Lax/T5/D;->c(ZLjava/lang/String;Lax/T5/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
