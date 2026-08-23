.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lax/Fb/g;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "responseHeaders"

    invoke-static {v0, v1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v1, :cond_13

    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "Sec-WebSocket-Extensions"

    const/4 v13, 0x1

    invoke-static {v5, v12, v13}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v5, v12, :cond_12

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v15, 0x2c

    const/16 v17, 0x0

    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v5

    move/from16 v12, v16

    const/16 v15, 0x3b

    invoke-static {v14, v15, v12, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v2

    invoke-static {v14, v12, v2}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v2, v13

    const-string v3, "permessage-deflate"

    invoke-static {v12, v3, v13}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v6, :cond_1

    goto :goto_6

    :cond_1
    :goto_2
    if-ge v2, v5, :cond_10

    invoke-static {v14, v15, v2, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v3

    const/16 v6, 0x3d

    invoke-static {v14, v6, v2, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v6

    invoke-static {v14, v2, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    if-ge v6, v3, :cond_2

    add-int/lit8 v6, v6, 0x1

    invoke-static {v14, v6, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const-string v12, "\""

    invoke-static {v6, v12}, Lax/Nb/g;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    const-string v12, "client_max_window_bits"

    invoke-static {v2, v12, v13}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    if-eqz v7, :cond_3

    const/4 v11, 0x1

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v6}, Lax/Nb/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_6

    :cond_5
    :goto_5
    move v2, v3

    :goto_6
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_2

    :cond_7
    const-string v12, "client_no_context_takeover"

    invoke-static {v2, v12, v13}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v8, :cond_8

    const/4 v11, 0x1

    :cond_8
    if-eqz v6, :cond_9

    const/4 v11, 0x1

    :cond_9
    move v2, v3

    const/4 v8, 0x1

    goto :goto_2

    :cond_a
    const-string v12, "server_max_window_bits"

    invoke-static {v2, v12, v13}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_d

    if-eqz v9, :cond_b

    const/4 v11, 0x1

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v6}, Lax/Nb/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v9, v2

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_6

    goto :goto_5

    :cond_d
    const-string v12, "server_no_context_takeover"

    invoke-static {v2, v12, v13}, Lax/Nb/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v10, :cond_e

    const/4 v11, 0x1

    :cond_e
    if-eqz v6, :cond_f

    const/4 v11, 0x1

    :cond_f
    move v2, v3

    const/4 v10, 0x1

    goto :goto_2

    :cond_10
    move v5, v2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_11
    move v5, v2

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_13
    new-instance v5, Lokhttp3/internal/ws/WebSocketExtensions;

    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v5
.end method
