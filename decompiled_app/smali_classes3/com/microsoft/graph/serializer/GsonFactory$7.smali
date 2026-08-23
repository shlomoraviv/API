.class Lcom/microsoft/graph/serializer/GsonFactory$7;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E8/q;


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
        "Lax/E8/q<",
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lax/E8/p;)Lax/E8/i;
    .locals 0

    check-cast p1, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/graph/serializer/GsonFactory$7;->b(Ljava/util/EnumSet;Ljava/lang/reflect/Type;Lax/E8/p;)Lax/E8/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/EnumSet;Ljava/lang/reflect/Type;Lax/E8/p;)Lax/E8/i;
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/W9/c;->b(Ljava/util/EnumSet;)Lax/E8/o;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
