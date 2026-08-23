.class abstract Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;->b:Z

    iput-boolean p3, p0, Lcom/socialnmobile/dav/util/MyReflectiveTypeAdapterFactory$b;->c:Z

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method
