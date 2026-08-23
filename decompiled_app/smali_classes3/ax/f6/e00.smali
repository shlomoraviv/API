.class public final Lax/f6/e00;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/O20;


# instance fields
.field private final a:Lax/f6/fl0;

.field private final b:Lax/f6/dN;

.field private final c:Ljava/lang/String;

.field private final d:Lax/f6/q70;


# direct methods
.method public constructor <init>(Lax/f6/fl0;Lax/f6/dN;Lax/f6/q70;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/e00;->a:Lax/f6/fl0;

    iput-object p2, p0, Lax/f6/e00;->b:Lax/f6/dN;

    iput-object p3, p0, Lax/f6/e00;->d:Lax/f6/q70;

    iput-object p4, p0, Lax/f6/e00;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final b()Lax/I7/d;
    .locals 2

    new-instance v0, Lax/f6/d00;

    invoke-direct {v0, p0}, Lax/f6/d00;-><init>(Lax/f6/e00;)V

    iget-object v1, p0, Lax/f6/e00;->a:Lax/f6/fl0;

    invoke-interface {v1, v0}, Lax/f6/fl0;->P0(Ljava/util/concurrent/Callable;)Lax/I7/d;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lax/f6/f00;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/e00;->b:Lax/f6/dN;

    iget-object v1, p0, Lax/f6/e00;->d:Lax/f6/q70;

    iget-object v1, v1, Lax/f6/q70;->f:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/e00;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lax/f6/dN;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lax/f6/dN;->a()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lax/f6/f00;

    invoke-direct {v2, v1, v0}, Lax/f6/f00;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method
