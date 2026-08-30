.class Lb/s/a/g/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb/s/a/g/a;Lb/s/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/s/a/c$a;

.field final synthetic b:[Lb/s/a/g/a;


# direct methods
.method constructor <init>(Lb/s/a/c$a;[Lb/s/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lb/s/a/g/b$a$a;->a:Lb/s/a/c$a;

    iput-object p2, p0, Lb/s/a/g/b$a$a;->b:[Lb/s/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Lb/s/a/g/b$a$a;->a:Lb/s/a/c$a;

    iget-object v1, p0, Lb/s/a/g/b$a$a;->b:[Lb/s/a/g/a;

    invoke-static {v1, p1}, Lb/s/a/g/b$a;->D([Lb/s/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Lb/s/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/s/a/c$a;->c(Lb/s/a/b;)V

    return-void
.end method
