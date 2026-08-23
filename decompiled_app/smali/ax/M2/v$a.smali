.class public Lax/M2/v$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/M2/n<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lax/M2/v$b<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/v$a;->a:Landroid/content/ContentResolver;

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-instance p1, Lax/M2/v;

    invoke-direct {p1, p0}, Lax/M2/v;-><init>(Lax/M2/v$b;)V

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/F2/g;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/M2/v$a;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lax/F2/g;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method
