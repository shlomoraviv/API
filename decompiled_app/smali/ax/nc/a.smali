.class public Lax/nc/a;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/nc/a$a;
    }
.end annotation


# instance fields
.field private q:Lax/nc/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lax/nc/a$a;->m0:Lax/nc/a$a;

    iput-object p1, p0, Lax/nc/a;->q:Lax/nc/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lax/nc/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lax/nc/a$a;->q:Lax/nc/a$a;

    iput-object p2, p0, Lax/nc/a;->q:Lax/nc/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lax/nc/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lax/nc/a$a;->q:Lax/nc/a$a;

    iput-object p3, p0, Lax/nc/a;->q:Lax/nc/a$a;

    return-void
.end method


# virtual methods
.method public a()Lax/nc/a$a;
    .locals 2

    iget-object v0, p0, Lax/nc/a;->q:Lax/nc/a$a;

    return-object v0
.end method
