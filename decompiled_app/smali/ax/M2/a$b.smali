.class public Lax/M2/a$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/M2/n<",
        "Landroid/net/Uri;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Lax/M2/a$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/M2/a$b;->a:Landroid/content/res/AssetManager;

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance p1, Lax/M2/a;

    iget-object v0, p0, Lax/M2/a$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lax/M2/a;-><init>(Landroid/content/res/AssetManager;Lax/M2/a$a;)V

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
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lax/F2/f;

    invoke-direct {v0, p1, p2}, Lax/F2/f;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object v0
.end method
