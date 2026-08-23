.class public Lax/M2/r$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/M2/n<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/r$b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lax/M2/q;)Lax/M2/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/M2/q;",
            ")",
            "Lax/M2/m<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    new-instance v0, Lax/M2/r;

    iget-object v1, p0, Lax/M2/r$b;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    const/4 v4, 0x6

    const-class v3, Ljava/io/InputStream;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lax/M2/q;->d(Ljava/lang/Class;Ljava/lang/Class;)Lax/M2/m;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lax/M2/r;-><init>(Landroid/content/res/Resources;Lax/M2/m;)V

    return-object v0
.end method
