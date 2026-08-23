.class public Lcom/alphainventor/filemanager/shizuku/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/shizuku/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alphainventor/filemanager/shizuku/b$c;->a:I

    iput-object p2, p0, Lcom/alphainventor/filemanager/shizuku/b$c;->b:Ljava/lang/String;

    return-void
.end method
