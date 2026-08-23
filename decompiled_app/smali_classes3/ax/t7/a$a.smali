.class public abstract Lax/t7/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field final a:Lax/v7/w;

.field b:Lax/v7/r;

.field final c:Lax/z7/t;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Z

.field i:Z


# direct methods
.method protected constructor <init>(Lax/v7/w;Ljava/lang/String;Ljava/lang/String;Lax/z7/t;Lax/v7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/v7/w;

    iput-object p1, p0, Lax/t7/a$a;->a:Lax/v7/w;

    iput-object p4, p0, Lax/t7/a$a;->c:Lax/z7/t;

    invoke-virtual {p0, p2}, Lax/t7/a$a;->c(Ljava/lang/String;)Lax/t7/a$a;

    invoke-virtual {p0, p3}, Lax/t7/a$a;->d(Ljava/lang/String;)Lax/t7/a$a;

    iput-object p5, p0, Lax/t7/a$a;->b:Lax/v7/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lax/t7/a$a;
    .locals 0

    iput-object p1, p0, Lax/t7/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lax/t7/a$a;
    .locals 0

    iput-object p1, p0, Lax/t7/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lax/t7/a$a;
    .locals 0

    invoke-static {p1}, Lax/t7/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t7/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lax/t7/a$a;
    .locals 0

    invoke-static {p1}, Lax/t7/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t7/a$a;->e:Ljava/lang/String;

    return-object p0
.end method
