.class public final synthetic Lax/f6/HR;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ak0;


# instance fields
.field public final synthetic a:Lax/f6/Wo;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/HR;->a:Lax/f6/Wo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lax/I7/d;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lax/f6/Cj0;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object p1, p0, Lax/f6/HR;->a:Lax/f6/Wo;

    iput-object v0, p1, Lax/f6/Wo;->p0:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method
