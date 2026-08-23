.class public Lax/V8/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/V8/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lax/u9/b;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/m9/a;->s(I)Lax/m9/a;

    iget-object v0, p0, Lax/V8/e;->a:Ljava/lang/String;

    sget-object v1, Lax/l9/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v1}, Lax/m9/a;->m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lax/m9/a;

    return-void
.end method
