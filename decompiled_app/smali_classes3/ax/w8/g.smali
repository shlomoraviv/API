.class public final synthetic Lax/w8/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/w6/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/d;

.field public final synthetic b:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/w8/g;->a:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p2, p0, Lax/w8/g;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lax/w6/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/w8/g;->a:Lcom/google/firebase/remoteconfig/internal/d;

    iget-object v1, p0, Lax/w8/g;->b:Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/d;->c(Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/Date;Lax/w6/j;)Lax/w6/j;

    move-result-object p1

    return-object p1
.end method
