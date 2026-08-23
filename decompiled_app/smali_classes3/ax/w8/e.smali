.class public final synthetic Lax/w8/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/d;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;JLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w8/e;->a:Lcom/google/firebase/remoteconfig/internal/d;

    iput-wide p2, p0, Lax/w8/e;->b:J

    iput-object p4, p0, Lax/w8/e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lax/w6/j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lax/w8/e;->a:Lcom/google/firebase/remoteconfig/internal/d;

    iget-wide v1, p0, Lax/w8/e;->b:J

    iget-object v3, p0, Lax/w8/e;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/d;->e(Lcom/google/firebase/remoteconfig/internal/d;JLjava/util/Map;Lax/w6/j;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
