.class public final synthetic Lax/w8/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/d;

.field public final synthetic b:Lax/w6/j;

.field public final synthetic c:Lax/w6/j;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;Lax/w6/j;Lax/w6/j;Ljava/util/Date;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w8/f;->a:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p2, p0, Lax/w8/f;->b:Lax/w6/j;

    iput-object p3, p0, Lax/w8/f;->c:Lax/w6/j;

    iput-object p4, p0, Lax/w8/f;->d:Ljava/util/Date;

    iput-object p5, p0, Lax/w8/f;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lax/w6/j;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lax/w8/f;->a:Lcom/google/firebase/remoteconfig/internal/d;

    iget-object v1, p0, Lax/w8/f;->b:Lax/w6/j;

    iget-object v2, p0, Lax/w8/f;->c:Lax/w6/j;

    iget-object v3, p0, Lax/w8/f;->d:Ljava/util/Date;

    iget-object v4, p0, Lax/w8/f;->e:Ljava/util/Map;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/d;->a(Lcom/google/firebase/remoteconfig/internal/d;Lax/w6/j;Lax/w6/j;Ljava/util/Date;Ljava/util/Map;Lax/w6/j;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
