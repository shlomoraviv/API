.class public final Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/G8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/G8/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lax/G8/h;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/G8/h<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;->a:Lax/G8/h;

    iput-object p2, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lax/G8/h;Ljava/util/Map;Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;-><init>(Lax/G8/h;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;->a:Lax/G8/h;

    invoke-interface {v0}, Lax/G8/h;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$Adapter;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_3
    new-instance v0, Lax/E8/r;

    invoke-direct {v0, p1}, Lax/E8/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "This class should not be used for write"

    invoke-static {p1}, Lax/jd/a;->a(Ljava/lang/String;)V

    return-void
.end method
