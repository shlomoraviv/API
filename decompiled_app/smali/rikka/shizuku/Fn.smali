.class public final Lrikka/shizuku/Fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/zn;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Condition;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrikka/shizuku/Fn;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lrikka/shizuku/Fn;->a:Ljava/util/concurrent/locks/Condition;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    return-void
.end method
