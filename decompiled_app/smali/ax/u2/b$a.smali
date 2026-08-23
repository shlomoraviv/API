.class Lax/u2/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/u2/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Landroid/content/ContentResolver;

.field protected final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u2/b$a;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lax/u2/b$a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public createInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lax/u2/b$a;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lax/u2/b$a;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
