.class public final synthetic Lax/f6/re0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/f6/se0;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lax/f6/xe0;->a:Lax/f6/xe0;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
