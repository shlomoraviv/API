.class Lcom/google/gson/internal/bind/TypeAdapters$30;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E8/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters;->a(Lax/K8/a;Lcom/google/gson/TypeAdapter;)Lax/E8/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/google/gson/TypeAdapter;

.field final synthetic q:Lax/K8/a;


# direct methods
.method constructor <init>(Lax/K8/a;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->q:Lax/K8/a;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->X:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/gson/Gson;Lax/K8/a;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lax/K8/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->q:Lax/K8/a;

    invoke-virtual {p2, p1}, Lax/K8/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$30;->X:Lcom/google/gson/TypeAdapter;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
