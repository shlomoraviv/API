.class public Lcom/alphainventor/filemanager/viewer/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/e$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/alphainventor/filemanager/viewer/e$a;->b:Landroid/net/Uri;

    return-void
.end method
