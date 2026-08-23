.class public Lax/M2/v$c;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M2/n;
.implements Lax/M2/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/M2/v;
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
        "Lax/M2/v$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/v$c;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Lax/M2/q;)Lax/M2/m;
    .locals 1
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

    const/4 v0, 0x3

    new-instance p1, Lax/M2/v;

    invoke-direct {p1, p0}, Lax/M2/v;-><init>(Lax/M2/v$b;)V

    const/4 v0, 0x6

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lax/F2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lax/F2/b<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/F2/l;

    iget-object v1, p0, Lax/M2/v$c;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lax/F2/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const/4 v2, 0x0

    return-object v0
.end method
