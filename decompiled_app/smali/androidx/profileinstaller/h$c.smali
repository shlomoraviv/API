.class public Landroidx/profileinstaller/h$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/profileinstaller/h$c;->a:I

    iput-boolean p3, p0, Landroidx/profileinstaller/h$c;->c:Z

    iput-boolean p2, p0, Landroidx/profileinstaller/h$c;->b:Z

    iput-boolean p4, p0, Landroidx/profileinstaller/h$c;->d:Z

    return-void
.end method
