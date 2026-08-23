.class public Lax/n7/a;
.super Lax/y7/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/y7/c;-><init>()V

    const/16 v0, 0xb

    invoke-static {v0}, Lax/m7/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lax/y7/d;
    .locals 1

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lax/n7/a;->i(Ljava/io/Writer;)Lax/y7/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lax/y7/f;
    .locals 2

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lax/z7/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lax/n7/a;->j(Ljava/io/Reader;)Lax/y7/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lax/y7/f;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lax/n7/a;->b(Ljava/io/InputStream;)Lax/y7/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lax/n7/a;->j(Ljava/io/Reader;)Lax/y7/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lax/y7/f;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lax/n7/a;->j(Ljava/io/Reader;)Lax/y7/f;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/io/Writer;)Lax/y7/d;
    .locals 2

    new-instance v0, Lax/n7/b;

    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0, v1}, Lax/n7/b;-><init>(Lax/n7/a;Landroid/util/JsonWriter;)V

    return-object v0
.end method

.method public j(Ljava/io/Reader;)Lax/y7/f;
    .locals 2

    new-instance v0, Lax/n7/c;

    new-instance v1, Landroid/util/JsonReader;

    invoke-direct {v1, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lax/n7/c;-><init>(Lax/n7/a;Landroid/util/JsonReader;)V

    return-object v0
.end method
