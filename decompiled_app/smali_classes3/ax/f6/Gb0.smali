.class public final Lax/f6/Gb0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Sb0;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lax/f6/Hb0;


# direct methods
.method private constructor <init>(Lax/f6/Sb0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lax/f6/Hb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lax/f6/Gb0;->c:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lax/f6/Gb0;->d:Ljava/util/Map;

    iput-object p1, p0, Lax/f6/Gb0;->a:Lax/f6/Sb0;

    iput-object p2, p0, Lax/f6/Gb0;->b:Landroid/webkit/WebView;

    iput-object p7, p0, Lax/f6/Gb0;->g:Lax/f6/Hb0;

    iput-object p5, p0, Lax/f6/Gb0;->f:Ljava/lang/String;

    iput-object p6, p0, Lax/f6/Gb0;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Lax/f6/Sb0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lax/f6/Gb0;
    .locals 10

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lax/f6/Cc0;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v2, Lax/f6/Gb0;

    const/4 v6, 0x0

    sget-object v9, Lax/f6/Hb0;->X:Lax/f6/Hb0;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lax/f6/Gb0;-><init>(Lax/f6/Sb0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lax/f6/Hb0;)V

    return-object v2
.end method

.method public static c(Lax/f6/Sb0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lax/f6/Gb0;
    .locals 8

    const/16 p3, 0x100

    const-string v6, ""

    const-string v0, "CustomReferenceData is greater than 256 characters"

    invoke-static {v6, p3, v0}, Lax/f6/Cc0;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lax/f6/Gb0;

    const/4 v4, 0x0

    sget-object v7, Lax/f6/Hb0;->Z:Lax/f6/Hb0;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lax/f6/Gb0;-><init>(Lax/f6/Sb0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lax/f6/Hb0;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lax/f6/Gb0;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d()Lax/f6/Hb0;
    .locals 1

    iget-object v0, p0, Lax/f6/Gb0;->g:Lax/f6/Hb0;

    return-object v0
.end method

.method public final e()Lax/f6/Sb0;
    .locals 1

    iget-object v0, p0, Lax/f6/Gb0;->a:Lax/f6/Sb0;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Gb0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Gb0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lax/f6/Gb0;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lax/f6/Gb0;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
