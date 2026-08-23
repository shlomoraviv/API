.class Lcom/microsoft/graph/serializer/GsonFactory$8;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/graph/serializer/GsonFactory;->a(Lax/T9/b;)Lcom/google/gson/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/E8/h<",
        "Ljava/util/EnumSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lax/E8/i;Ljava/lang/reflect/Type;Lax/E8/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/E8/m;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/graph/serializer/GsonFactory$8;->b(Lax/E8/i;Ljava/lang/reflect/Type;Lax/E8/g;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public b(Lax/E8/i;Ljava/lang/reflect/Type;Lax/E8/g;)Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/E8/m;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lax/E8/i;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lax/W9/c;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method
