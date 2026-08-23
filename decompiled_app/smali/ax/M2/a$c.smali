.class public Lax/M2/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/n;
.implements Lax/M2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/M2/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lax/M2/a$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/a$c;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Lax/M2/q;)Lax/M2/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M2/q;",
            ")",
            "Lax/M2/m<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lax/M2/a;

    const/4 v1, 0x5

    iget-object v0, p0, Lax/M2/a$c;->a:Landroid/content/res/AssetManager;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0}, Lax/M2/a;-><init>(Landroid/content/res/AssetManager;Lax/M2/a$a;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Lax/F2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lax/F2/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/F2/k;

    invoke-direct {v0, p1, p2}, Lax/F2/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object v0
.end method
